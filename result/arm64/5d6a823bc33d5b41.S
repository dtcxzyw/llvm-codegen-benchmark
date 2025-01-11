func000000000000008c:
	sub	x8, x2, x1
	cmn	x0, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

