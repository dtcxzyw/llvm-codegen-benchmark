func00000000000004ca:
	cmp	x0, #0
	ccmp	x1, x0, #4, lt
	cset	w0, le
	ret

