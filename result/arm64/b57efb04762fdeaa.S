func0000000000000000:
	sub	x8, x2, x0
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	sub	x8, x2, x0
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

