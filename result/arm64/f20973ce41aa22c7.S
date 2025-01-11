func000000000000028e:
	sxtw	x8, w2
	cmp	x0, w1, sxth
	ccmp	x0, x8, #0, gt
	cset	w0, gt
	ret

