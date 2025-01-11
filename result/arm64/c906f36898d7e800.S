func0000000000000001:
	tst	w1, #0x2
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	tst	w1, #0x2
	csel	x0, xzr, x0, eq
	ret

