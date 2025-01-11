func0000000000000001:
	cmp	x0, #0
	csel	x0, xzr, x1, eq
	ret

func0000000000000008:
	cmp	x0, #64
	csel	x0, xzr, x1, hi
	ret

