func0000000000000102:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

func0000000000000122:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

