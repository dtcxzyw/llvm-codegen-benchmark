func0000000000000001:
	cmp	w1, #81
	csinv	x0, x0, xzr, eq
	ret

func0000000000000008:
	cmp	w1, #512
	csel	x0, x0, xzr, hi
	ret

