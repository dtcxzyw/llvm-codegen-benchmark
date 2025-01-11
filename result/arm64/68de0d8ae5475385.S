func0000000000000108:
	add	x8, x2, x2, lsl #2
	mov	w9, #1
	lsl	x9, x9, x1
	and	x8, x0, x8, lsl #1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, hi
	ret

