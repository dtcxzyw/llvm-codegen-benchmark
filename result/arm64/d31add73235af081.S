func0000000000000026:
	mov	x8, #63439
	mov	x9, #2097
	movk	x8, #58195, lsl #16
	movk	x9, #7340, lsl #16
	movk	x8, #39845, lsl #32
	movk	x9, #25690, lsl #32
	movk	x8, #8388, lsl #48
	movk	x9, #57147, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	asr	x10, x8, #7
	asr	x11, x9, #7
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lt
	ret

