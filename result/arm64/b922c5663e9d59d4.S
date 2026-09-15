func0000000000000244:
	subs	x8, x1, x0
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

