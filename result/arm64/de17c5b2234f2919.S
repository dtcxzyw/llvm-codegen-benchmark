func0000000000000004:
	add	x8, x0, x1
	sub	x8, x2, x8
	sub	x8, x8, #4
	cmp	x8, #124
	cset	w0, lo
	ret

