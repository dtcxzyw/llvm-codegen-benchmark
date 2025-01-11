func00000000000000d1:
	tst	w2, #0x100
	csinc	w8, wzr, w1, ne
	add	w0, w8, w0
	ret

