func0000000000000042:
	orr	x8, x1, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x8, x1, x8, eq
	lsr	x0, x8, x0
	ret

