func000000000000002a:
	sxth	w8, w1
	sub	w8, w8, w2, sxth
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

