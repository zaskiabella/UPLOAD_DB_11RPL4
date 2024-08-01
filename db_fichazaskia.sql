-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2024 pada 05.02
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fichazaskia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_fichazaskia`
--

CREATE TABLE `db_fichazaskia` (
  `id` int(11) NOT NULL,
  `NISN` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `no_hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_fichazaskia`
--

INSERT INTO `db_fichazaskia` (`id`, `NISN`, `nama`, `alamat`, `jenis_kelamin`, `no_hp`) VALUES
(1, 11226677, 'Ficha Aurelya', 'Jambegede Kanigoro', 'P', 7467),
(2, 98787801, 'Zaskia Salsa Bella', 'Tempur Kemiri', 'P', 7645),
(3, 755678, 'lee haechan', 'jeju, korea selatan', 'L', 687456);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_fichazaskia`
--
ALTER TABLE `db_fichazaskia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_fichazaskia`
--
ALTER TABLE `db_fichazaskia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
