func0000000000000210:
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, hi
	ret

