func000000000000012a:
	sxth	w8, w1
	add	w9, w2, w8
	cmp	w9, w0
	csel	w9, w9, w0, gt
	sub	w8, w9, w8
	cmp	w8, #127
	cset	w0, gt
	ret

