func000000000000002a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, w2, sxth
	cmp	w8, #127
	cset	w0, gt
	ret

