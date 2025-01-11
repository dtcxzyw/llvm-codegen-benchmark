func0000000000000001:
	orr	w8, w0, w1, lsl #8
	mov	w9, #4229
	movk	w9, #2114, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #4
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

