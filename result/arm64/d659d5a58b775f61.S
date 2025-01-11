func0000000000000061:
	add	x8, x0, #128
	tst	w1, #0x1
	csel	x0, x8, xzr, eq
	ret

