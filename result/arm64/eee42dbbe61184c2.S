func0000000000000042:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

