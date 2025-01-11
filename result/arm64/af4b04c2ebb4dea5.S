func00000000000000a1:
	sub	x8, x0, #1
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret

func0000000000000081:
	sub	x8, x0, #1
	ands	x9, x8, x1
	sub	x9, x0, x9
	tst	x8, x1
	csel	x0, xzr, x9, eq
	ret

func0000000000000001:
	sub	x8, x0, #1
	ands	x9, x1, x8
	sub	x9, x0, x9
	tst	x1, x8
	csel	x0, xzr, x9, eq
	ret

