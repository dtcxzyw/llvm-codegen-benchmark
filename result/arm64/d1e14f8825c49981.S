func0000000000000000:
	sub	x8, x0, x2
	tst	w1, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	sub	x8, x0, x2
	tst	w1, #0x1
	csel	x0, x8, xzr, ne
	ret

