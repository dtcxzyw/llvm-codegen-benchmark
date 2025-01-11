func0000000000000061:
	add	x8, x1, #8
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000048:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, xzr, x0, hi
	ret

func0000000000000049:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, xzr, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

