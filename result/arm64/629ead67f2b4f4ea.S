func000000000000028c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, pl
	cset	w0, gt
	ret

