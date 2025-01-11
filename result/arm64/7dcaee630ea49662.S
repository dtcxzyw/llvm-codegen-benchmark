func000000000000028e:
	cmp	x0, w2, sxth
	ccmp	x0, x1, #0, gt
	cset	w0, gt
	ret

