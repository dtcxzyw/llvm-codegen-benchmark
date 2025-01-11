func0000000000000008:
	add	x8, x1, x2, lsr #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

