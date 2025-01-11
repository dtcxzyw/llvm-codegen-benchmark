func000000000000002a:
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

