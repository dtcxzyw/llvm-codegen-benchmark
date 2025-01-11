func0000000000000021:
	cmn	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

