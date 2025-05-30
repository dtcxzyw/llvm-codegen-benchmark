func000000000000014a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret

