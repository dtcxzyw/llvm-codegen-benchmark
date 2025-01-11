func0000000000000108:
	mov	w8, #1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

