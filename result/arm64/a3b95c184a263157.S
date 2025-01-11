func000000000000014a:
	cmp	w2, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret

