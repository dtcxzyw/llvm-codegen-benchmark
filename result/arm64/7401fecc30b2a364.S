func0000000000000146:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

