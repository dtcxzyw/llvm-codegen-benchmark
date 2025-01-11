func0000000000000210:
	sub	w8, w1, #45
	cmp	w0, #10
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret

