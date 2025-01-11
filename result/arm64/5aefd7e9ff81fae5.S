func0000000000000506:
	cmp	x0, x1
	ccmp	w2, w0, #0, lt
	cset	w0, hi
	ret

