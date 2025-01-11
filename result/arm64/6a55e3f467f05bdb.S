func0000000000000006:
	cmp	x2, x0
	csinc	x8, x1, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	x2, x0
	csel	x8, xzr, x1, hi
	add	x0, x0, x8
	ret

