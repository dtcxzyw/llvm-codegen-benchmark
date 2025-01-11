func0000000000000020:
	add	x8, x2, x0
	sub	x9, x2, x1
	add	x9, x9, x0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret

func0000000000000120:
	add	x8, x2, x0
	sub	x9, x2, x1
	add	x9, x9, x0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret

