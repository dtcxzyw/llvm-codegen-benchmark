func0000000000000504:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

