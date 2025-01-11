func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	tst	w0, w8
	cset	w0, eq
	ret

