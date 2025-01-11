func0000000000000244:
	and	x8, x1, x2
	cmp	x8, x0
	csel	x9, xzr, x0, lo
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

