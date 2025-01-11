func0000000000000008:
	cmp	x2, #2
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret

