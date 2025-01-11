func0000000000000448:
	add	x8, x1, x1, lsl #2
	mov	w9, #1
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

