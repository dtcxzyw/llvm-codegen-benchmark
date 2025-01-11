func0000000000000850:
	cmn	x0, #1
	ccmn	x2, #1, #4, ne
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

