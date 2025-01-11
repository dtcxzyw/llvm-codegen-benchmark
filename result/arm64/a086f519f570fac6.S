func0000000000000010:
	mov	x8, #10583
	asr	x9, x0, #63
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	add	w9, w9, #175, lsl #12
	movk	x8, #6213, lsl #48
	add	w9, w9, #2363
	smulh	x8, x1, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w10
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	x8, #10583
	asr	x9, x0, #63
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	add	w9, w9, #175, lsl #12
	movk	x8, #6213, lsl #48
	add	w9, w9, #2363
	smulh	x8, x1, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w10
	add	w0, w9, w8
	ret

