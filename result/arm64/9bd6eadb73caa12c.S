func0000000000000058:
	cmn	w1, w2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

