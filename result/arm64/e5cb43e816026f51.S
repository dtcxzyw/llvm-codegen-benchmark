func000000000000008a:
	cmp	w2, #2
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret

