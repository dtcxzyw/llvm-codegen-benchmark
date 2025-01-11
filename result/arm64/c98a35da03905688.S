func0000000000000284:
	orr	x8, x0, x1, lsl #32
	mov	x9, #-4294967296
	add	x8, x8, x9
	mov	x9, #-8589934592
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

