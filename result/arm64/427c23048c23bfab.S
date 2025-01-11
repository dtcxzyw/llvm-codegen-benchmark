func00000000000000aa:
	sxth	w8, w2
	sub	w8, w8, w0
	add	w8, w8, w1, sxth
	cmp	w8, #128
	cset	w0, gt
	ret

