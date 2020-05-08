FROM panubo/sshd:1.2.0

RUN apk update \
 && apk add  php7-common php7-curl php7-zip php7-mbstring \
             php7-gd php7 php7-json php7-xml php7-session \
             php7-mysqli php7-pdo_mysql php7-pecl-mcrypt \
             php7-tokenizer \
 && rm -rf /var/cache/apk/*


