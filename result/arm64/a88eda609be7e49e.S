func000000000000014a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret

