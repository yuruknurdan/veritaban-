/****** master database seç ******/
USE master
GO
/****** kitapci isimli birdatabase oluştur ******/
CREATE DATABASE kitapci
GO
/****** kitapci database seç ******/
USE kitapci

GO

/****** kategoriler isimli tablo oluştur ******/
CREATE TABLE kategoriler (
	kategori_id int IDENTITY(1,1) NOT NULL,
	kategori_adi nvarchar(50) NULL,
 CONSTRAINT PK_kategoriler PRIMARY KEY CLUSTERED (kategori_id ASC)
)
GO
/****** kategoriler tablosuna kayıt gir ******/
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Alıntı')
INSERT INTO kategoriler (kategori_adi) VALUES ('Roman')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Deneme')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Tarih')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Tarih')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
INSERT INTO kategoriler (kategori_adi) VALUES ('Deneme')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
INSERT INTO kategoriler (kategori_adi) VALUES ('Tarih')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Tarih')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
INSERT INTO kategoriler (kategori_adi) VALUES ('Edebiyat')
INSERT INTO kategoriler (kategori_adi) VALUES ('Deneme')
INSERT INTO kategoriler (kategori_adi) VALUES ('Polisiye')
GO
/****** yayinevleri isimli tablo oluştur ******/
CREATE TABLE yayinevleri (
	yayinevi_id int IDENTITY(1,1) NOT NULL,
	yayinevi nvarchar(50) NULL,
 CONSTRAINT PK_yayinevleri PRIMARY KEY CLUSTERED (yayinevi_id ASC)
)
GO
/****** yayinevleri tablosuna kayıt gir ******/
INSERT INTO yayinevleri (yayinevi) VALUES ('Yapı Kredi Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Can Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Doğan Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('İş Bankası Kültür Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Martı Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('İletişim Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Yapı Kredi Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Sel Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Kolektif Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Doğan Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Serenad Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Timaş Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Doğan Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Doğan Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('İş Bankası Kültür Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Koridor Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Martı Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Kronik Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Can Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Timaş Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Doğan Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Destek Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('Destek Yayınları')
INSERT INTO yayinevleri (yayinevi) VALUES ('İletişim Yayınları')
GO
/****** yazarlar isimli tablo oluştur ******/
CREATE TABLE yazarlar (
	yazar_id int IDENTITY(1,1) NOT NULL,
	yazar_adsoyad nvarchar(50) NULL,
 CONSTRAINT PK_yazarlar PRIMARY KEY CLUSTERED (yazar_id ASC)
)
GO
/****** yazarlar tablosuna kayıt gir ******/
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Sabahattin Ali')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Nejat İşler')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Zülfü Livaneli ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('William Golding')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Sir Arthur Conan Doyle ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('İhsan Oktay Anar ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Amin Maalouf ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('John Steinbeck')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Yuval Noah Harari ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Jean-Christophe Grange ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Zülfü Livaneli ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('İlber Ortaylı ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Haruki Murakami')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Jean-Christope Grange ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Sunay Akın ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Ken Grimwood')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Sir Arthur Conan Doyle ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('İlber Ortaylı ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Paulo Coelho ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('İlber Ortaylı ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Jean-Christophe Grange ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Kahraman Tazeoğlu ')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Ahmet Batman')
INSERT INTO yazarlar (yazar_adsoyad) VALUES ('Emrah Serbes ')

GO
/****** kitaplar isimli tablo oluştur ******/
CREATE TABLE kitaplar (
	kitap_id int IDENTITY(1,1) NOT NULL,
	kategori_id int NULL,
	yazar_id int NULL,
	yayinevi_id int NULL,
	kitap_adi nvarchar(50) NULL,
	fiyati float NULL,
 CONSTRAINT PK_kitaplar PRIMARY KEY CLUSTERED (kitap_id ASC)
)
GO
/****** kitaplar tablosuna kayıt gir ******/
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('1', '1', '1', 'İçimizdeki Şeytan', '6.18')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('2', '2', '2', 'Gerçek Hesap Bu!', '13.47')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('3', '3', '3', 'Son Ada', '18.41')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('4', '4', '4', 'Sineklerin Tanrısı', '16.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('5', '5', '5', 'Suç Detayda Saklıdır', '16.45')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('6', '6', '6', 'Puslu Kıtalar Atlası', '36.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('7', '7', '7', 'Çivisi Çıkmış Dünya', '15.40')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('8', '8', '8', 'Fareler ve İnsanlar', '14.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('9', '9', '9', 'Hayvanlardan Tanrılara-Sapiens', '55.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('10', '10', '10', 'Sisle Gelen Yolcu', '52.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('11', '11', '11', 'Serenad', '28.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('12', '12', '12', 'Türklerin Tarihi', '28.13')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('13', '13', '13', '1Q84', '99.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('14', '14', '14', 'Şeytan Yemini', '35.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('15', '15', '15', 'Geyikli Park', '11.20')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('16', '16', '16', 'Sil Baştan', '16.90')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('17', '17', '17', 'Akıl Oyunlarının Gölgesinde', '16.45')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('18', '18', '18', 'Türkiyenin Yakın Tarihi', '30.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('19', '19', '19', 'Brida', '18.41')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('20', '20', '20', 'Osmanlıyı Yeniden Keşfetmek ', '16.88')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('21', '21', '21', 'Koloni', '32.90')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('22', '22', '22', 'Bukre', '25.00')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('23', '23', '23', 'Soğuk Kahve', '14.41')
INSERT INTO kitaplar (kategori_id, yazar_id, yayinevi_id, kitap_adi, fiyati) VALUES ('24', '24', '24', 'Her Temas İz Bırakır ', '35.50')

GO
/****** kitaplar tablosundaki kayıtlar diğer tablolardaki ilişkileri ile birlikte görüntüle ******/
SELECT kitaplar.kitap_id, kitaplar.kitap_adi, kitaplar.fiyati, kategoriler.kategori_adi, yayinevleri.yayinevi, yazarlar.yazar_adsoyad 
FROM kitaplar 
INNER JOIN kategoriler ON kategoriler.kategori_id=kitaplar.kategori_id 
INNER JOIN yayinevleri ON yayinevleri.yayinevi_id=kitaplar.yayinevi_id 
INNER JOIN yazarlar ON yazarlar.yazar_id=kitaplar.yazar_id 
ORDER by fiyati ASC
