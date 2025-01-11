func0000000000000001:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret

