func0000000000000021:
	sub	x8, x2, #1
	tst	x8, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	x1, x8
	csel	x0, xzr, x0, eq
	ret

