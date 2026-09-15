func0000000000000244:
	and	x8, x1, x2
	subs	x9, x8, x0
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, lo
	ret

