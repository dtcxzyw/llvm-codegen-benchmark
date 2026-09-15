func0000000000000241:
	subs	x8, x1, x0
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

