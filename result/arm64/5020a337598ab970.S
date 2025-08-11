func0000000000003426:
	sxtb	w8, w0
	sub	w9, w1, #1
	cmp	w8, #0
	ccmp	w9, w2, #0, mi
	cset	w0, eq
	ret

