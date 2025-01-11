func000000000000018c:
	cmp	x0, #0
	ccmp	x0, #24, #4, ne
	cset	w0, ne
	ret

