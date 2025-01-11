func0000000000000001:
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret

