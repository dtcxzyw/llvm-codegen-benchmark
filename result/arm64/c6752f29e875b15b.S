func0000000000000001:
	cmn	w0, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x2, ne
	ret

