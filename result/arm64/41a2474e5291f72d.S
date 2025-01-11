func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x9, w0, w8
	lsr	x10, x9, #63
	lsr	x9, x9, #32
	add	w9, w9, w10
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

