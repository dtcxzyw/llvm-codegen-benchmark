func0000000000000021:
	tst	x3, #0x7ff0000000000000
	csel	x0, x2, x0, eq
	csel	x1, xzr, x1, eq
	ret

