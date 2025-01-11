func000000000000018f:
	tst	w1, #0xfff
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret

func000000000000018d:
	tst	w1, #0xfff
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func0000000000000185:
	tst	w1, #0xf
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret

