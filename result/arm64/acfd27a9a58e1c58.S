func00000000000004ca:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, #0
	ccmp	x9, x8, #0, ge
	cset	w0, lt
	ret

