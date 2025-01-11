func000000000000028c:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

