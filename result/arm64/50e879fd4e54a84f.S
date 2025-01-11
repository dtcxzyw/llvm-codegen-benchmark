func000000000000054a:
	lsl	x8, x2, #2
	cmp	x0, #3
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

