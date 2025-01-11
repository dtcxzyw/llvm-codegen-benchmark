func0000000000000005:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret

