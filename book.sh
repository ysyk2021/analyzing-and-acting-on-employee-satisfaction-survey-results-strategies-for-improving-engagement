npm install
npx honkit epub ./ analyzing-and-acting-on-employee-satisfaction-survey-results-strategies-for-improving-engagement-and-retention.epub

ebook-convert analyzing-and-acting-on-employee-satisfaction-survey-results-strategies-for-improving-engagement-and-retention.epub analyzing-and-acting-on-employee-satisfaction-survey-results-strategies-for-improving-engagement-and-retention.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" analyzing-and-acting-on-employee-satisfaction-survey-results-strategies-for-improving-engagement-and-retention.pdf cat 2-end output analyzing-and-acting-on-employee-satisfaction-survey-results-strategies-for-improving-engagement-and-retention-FINAL.pdf
