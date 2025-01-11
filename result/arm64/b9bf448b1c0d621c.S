func0000000000000241:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000204:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

