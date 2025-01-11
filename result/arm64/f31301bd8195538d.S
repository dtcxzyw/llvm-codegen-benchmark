func000000000000018c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

