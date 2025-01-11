func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, #1
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

