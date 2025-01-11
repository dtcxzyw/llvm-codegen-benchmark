func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, w2, sxth
	ret

