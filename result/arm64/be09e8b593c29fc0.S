func0000000000000084:
	mov	w9, w1
	mov	x8, #-4294967296
	orr	x9, x0, x9
	add	x8, x9, x8
	mov	x9, #-8589934592
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

