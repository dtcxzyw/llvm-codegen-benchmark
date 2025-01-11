func0000000000000000:
	tst	w0, #0x1
	csel	x0, xzr, x2, ne
	csinc	x1, x3, xzr, eq
	ret

