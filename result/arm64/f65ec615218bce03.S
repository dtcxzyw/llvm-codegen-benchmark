func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	x0, x8
	cset	w0, eq
	ret

