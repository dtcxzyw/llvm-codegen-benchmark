func0000000000000302:
	bics	wzr, w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

