func000000000000028c:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

