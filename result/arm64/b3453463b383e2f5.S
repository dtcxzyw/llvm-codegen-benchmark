func0000000000000001:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

