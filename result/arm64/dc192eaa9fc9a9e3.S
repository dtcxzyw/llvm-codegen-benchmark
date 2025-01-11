func0000000000000061:
	add	x8, x2, #88
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000001:
	add	x8, x2, #80
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret

