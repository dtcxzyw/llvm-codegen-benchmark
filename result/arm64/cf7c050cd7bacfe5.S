func0000000000000000:
	udiv	x8, x1, x2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

