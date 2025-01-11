func0000000000000c48:
	add	x9, x0, x0, lsl #2
	mov	w8, #1
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

