func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

