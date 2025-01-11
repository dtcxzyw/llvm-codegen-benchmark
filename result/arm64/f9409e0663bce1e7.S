func0000000000000000:
	udiv	x8, x1, x2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

