func000000000000028a:
	cmp	w2, #2
	ccmp	w0, #0, #4, lo
	csel	w0, w0, w1, gt
	ret

