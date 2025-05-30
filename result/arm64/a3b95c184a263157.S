func000000000000014a:
	cmn	w2, #1
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret

