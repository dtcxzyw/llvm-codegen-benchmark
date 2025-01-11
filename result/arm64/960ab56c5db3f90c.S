func0000000000000000:
	orr	w8, w0, w1
	tst	w8, #0x1
	csinc	x0, xzr, x2, ne
	ret

