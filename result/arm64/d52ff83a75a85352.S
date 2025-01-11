func0000000000000042:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

