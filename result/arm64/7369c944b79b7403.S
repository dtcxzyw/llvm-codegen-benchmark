func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0x1
	csneg	x0, xzr, x8, eq
	ret

