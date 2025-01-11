func0000000000000168:
	lsl	w8, w2, #1
	cmp	w0, #65
	ccmp	w1, w8, #8, hi
	cset	w0, ge
	ret

