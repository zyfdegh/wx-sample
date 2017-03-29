FROM php
WORKDIR /app

ADD wx-sample.php /app

CMD php wx-sample.php
