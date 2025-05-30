func00000000000004ca:
	cmn	x0, #1
	ccmp	x1, x0, #4, le
	cset	w0, le
	ret

