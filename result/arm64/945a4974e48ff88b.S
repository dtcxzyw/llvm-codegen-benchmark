func0000000000000002:
	tst	w2, #0x4
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

