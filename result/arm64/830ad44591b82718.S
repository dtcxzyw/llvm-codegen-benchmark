func00000000000000ca:
	lsl	x8, x2, #6
	cmp	x0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

