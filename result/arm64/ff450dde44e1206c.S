func0000000000000001:
	orr	x8, x1, x2
	tst	x2, #0x780
	csel	x0, x8, x0, eq
	ret

