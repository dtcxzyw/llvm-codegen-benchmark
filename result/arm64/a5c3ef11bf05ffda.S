func0000000000000041:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret

