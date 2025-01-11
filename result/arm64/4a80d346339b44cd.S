func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000421:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

