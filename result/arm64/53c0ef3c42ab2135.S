func0000000000000242:
	cmn	w2, #3
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

