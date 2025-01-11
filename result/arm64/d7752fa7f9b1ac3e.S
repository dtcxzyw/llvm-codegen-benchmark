func0000000000000061:
	add	x8, x2, #48
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x2, #72
	cmp	x1, x2
	csel	x0, x8, x0, eq
	ret

