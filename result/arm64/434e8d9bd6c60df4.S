func00000000000004ca:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

