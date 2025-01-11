func0000000000000084:
	lsl	w8, w2, #4
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

