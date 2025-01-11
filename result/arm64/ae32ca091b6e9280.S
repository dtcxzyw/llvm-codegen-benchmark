func0000000000000000:
	mov	w8, #21846
	asr	w9, w0, #3
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

