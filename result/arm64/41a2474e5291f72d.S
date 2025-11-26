func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x9, w0, w8
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

