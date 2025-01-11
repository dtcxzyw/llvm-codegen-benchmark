func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

