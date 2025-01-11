func0000000000000008:
	mov	x8, #2
	cmp	x0, #1
	movk	x8, #61440, lsl #48
	csinc	x9, x0, xzr, hi
	add	x8, x0, x8
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

