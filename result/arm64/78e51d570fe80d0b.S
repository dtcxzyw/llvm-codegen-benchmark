func0000000000000048:
	lsr	x8, x2, #3
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

