func0000000000000081:
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, eq
	ret

