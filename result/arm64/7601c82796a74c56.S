func000000000000002b:
	sub	w8, w1, #8, lsl #12
	cmp	w8, w0
	ccmp	w2, #1, #4, lt
	cset	w0, eq
	ret

