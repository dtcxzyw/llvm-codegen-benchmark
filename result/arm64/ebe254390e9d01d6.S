func000000000000014a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret

