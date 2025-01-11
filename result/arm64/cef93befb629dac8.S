func000000000000014c:
	sub	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

