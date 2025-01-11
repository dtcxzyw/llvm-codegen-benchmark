func0000000000001090:
	cmn	w0, #1
	ccmn	w2, #1, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

