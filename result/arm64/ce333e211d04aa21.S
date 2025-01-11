func0000000000000284:
	mov	w8, w1
	mov	x9, #-4294967296
	orr	x8, x8, x0, lsl #32
	add	x8, x8, x9
	mov	x9, #-8589934592
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

