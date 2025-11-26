func0000000000000000:
	mov	w8, #4
	mov	w9, #21846
	sub	w8, w8, w0
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1
	mov	w9, #21846
	sub	w8, w8, w0
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

