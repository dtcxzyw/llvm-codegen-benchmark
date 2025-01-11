func0000000000000042:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

