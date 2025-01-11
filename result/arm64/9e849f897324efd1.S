func000000000000014c:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret

