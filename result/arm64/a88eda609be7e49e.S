func000000000000014a:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

