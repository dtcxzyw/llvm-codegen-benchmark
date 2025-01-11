func0000000000000003:
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret

