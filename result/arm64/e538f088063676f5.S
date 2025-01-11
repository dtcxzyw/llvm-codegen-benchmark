func0000000000000008:
	cmp	x1, #7
	csel	x0, x0, xzr, hi
	ret

func0000000000000001:
	cmp	x1, #0
	csel	x0, x0, xzr, eq
	ret

