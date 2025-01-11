func0000000000000004:
	add	x8, x3, #1
	lsl	x8, x8, x2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

