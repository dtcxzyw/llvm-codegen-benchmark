func0000000000000001:
	ubfiz	x8, x1, #1, #52
	tst	x1, #0x7ff0000000000000
	csel	x0, x8, x0, eq
	ret

