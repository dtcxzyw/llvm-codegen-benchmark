func000000000000030a:
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

