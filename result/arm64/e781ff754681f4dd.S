func0000000000000200:
	tst	w2, #0xf0
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000600:
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #5
	ret

