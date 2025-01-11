func0000000000000061:
	add	x8, x0, #16
	tst	w1, #0x400
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	sub	x8, x0, #584
	tst	w1, #0x2
	csel	x0, xzr, x8, eq
	ret

