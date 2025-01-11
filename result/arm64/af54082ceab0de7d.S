func0000000000000004:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

