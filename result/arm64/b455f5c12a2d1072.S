func0000000000000346:
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

