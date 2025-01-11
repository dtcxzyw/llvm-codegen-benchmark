func00000000000000c1:
	sxtw	x8, w2
	cmp	x0, #4
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

