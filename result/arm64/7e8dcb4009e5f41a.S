func0000000000000184:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

