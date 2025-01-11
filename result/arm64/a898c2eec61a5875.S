func0000000000000061:
	add	x8, x0, #4
	tst	w1, #0x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x0, #160
	tst	w1, #0x10
	csel	x0, xzr, x8, eq
	ret

