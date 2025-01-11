func0000000000000d04:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

