func0000000000000001:
	sxtw	x8, w1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

