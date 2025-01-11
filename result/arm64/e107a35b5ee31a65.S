func00000000000000ca:
	udiv	x8, x1, x2
	cmp	x8, #3
	ccmp	x8, x0, #0, gt
	cset	w0, lt
	ret

