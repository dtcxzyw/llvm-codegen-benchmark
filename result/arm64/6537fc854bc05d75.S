func000000000000000f:
	mov	x8, #1459
	movk	x8, #5184, lsl #16
	movk	x8, #18432, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65527
	movk	w9, #31, lsl #16
	lsr	x8, x8, #20
	msub	w8, w8, w9, w0
	mov	w9, #1000
	mul	w0, w8, w9
	ret

