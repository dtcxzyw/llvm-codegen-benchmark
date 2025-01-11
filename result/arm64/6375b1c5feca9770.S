func0000000000000061:
	add	x8, x2, #16
	tst	x1, #0x2000
	csel	x0, x0, x8, eq
	ret

