func0000000000000004:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret

