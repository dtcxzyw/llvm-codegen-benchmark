func0000000000000001:
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

