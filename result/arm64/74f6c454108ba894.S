func0000000000000204:
	add	x8, x0, w1, uxth
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret

