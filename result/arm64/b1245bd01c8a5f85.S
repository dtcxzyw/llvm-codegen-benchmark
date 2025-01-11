func0000000000000508:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, x2, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

