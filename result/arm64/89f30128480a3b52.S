func0000000000000080:
	cmp	x1, x2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

