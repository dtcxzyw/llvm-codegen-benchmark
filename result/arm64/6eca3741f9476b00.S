func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

