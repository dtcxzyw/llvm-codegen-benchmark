func000000000000014a:
	sdiv	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

