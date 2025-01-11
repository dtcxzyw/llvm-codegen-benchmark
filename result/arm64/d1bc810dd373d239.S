func00000000000000f4:
	bfi	x2, x1, #8, #56
	cmp	x2, #257
	cset	w8, lo
	and	w0, w0, w8
	ret

