func0000000000000224:
	subs	x8, x2, #1
	sub	x9, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret

