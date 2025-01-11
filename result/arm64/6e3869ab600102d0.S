func000000000000054c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret

