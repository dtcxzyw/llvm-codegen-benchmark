func0000000000000548:
	add	x8, x0, x2, lsl #2
	add	x9, x0, w1, sxtw #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

