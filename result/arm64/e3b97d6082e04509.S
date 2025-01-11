func0000000000000020:
	sub	x8, x0, x1
	cmp	x2, #64
	csel	x0, x8, xzr, hi
	ret

func0000000000000061:
	sub	x8, x0, x1
	cmp	x2, #64
	csel	x0, x8, xzr, hi
	ret

func0000000000000005:
	sub	x8, x0, x1
	cmp	x2, #0
	csel	x0, x8, xzr, eq
	ret

