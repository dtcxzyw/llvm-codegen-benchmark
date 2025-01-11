func0000000000000021:
	ands	x8, x1, x2
	sub	x8, x0, x8
	tst	x1, x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	ands	x8, x1, x2
	sub	x8, x0, x8
	tst	x1, x2
	csel	x0, xzr, x8, eq
	ret

