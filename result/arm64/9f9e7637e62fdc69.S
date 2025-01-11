func0000000000000004:
	mov	w8, #4229
	movk	w8, #2114, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	orr	w0, w8, w0
	ret

