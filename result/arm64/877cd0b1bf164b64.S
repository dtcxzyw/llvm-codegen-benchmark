func000000000000194a:
	subs	w8, w2, w0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret

