func0000000000000000:
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

