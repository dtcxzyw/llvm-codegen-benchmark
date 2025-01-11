func0000000000000061:
	add	x8, x1, #8
	tst	x2, #0x1
	csel	x0, x8, x0, eq
	ret

