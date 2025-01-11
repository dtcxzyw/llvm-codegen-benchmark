func00000000000007e4:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, #8
	lsr	x8, x8, #2
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

