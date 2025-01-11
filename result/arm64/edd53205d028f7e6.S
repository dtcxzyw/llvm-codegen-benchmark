func0000000000000003:
	sub	w8, w1, #3
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

