func0000000000000084:
	add	x8, x1, x2
	add	x9, x0, x2
	cmp	x0, x8
	ccmp	x1, x9, #2, lo
	cset	w0, lo
	ret

