func0000000000000000:
	mov	w8, #51712
	sub	x9, x0, x1
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x9
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

func0000000000000020:
	mov	w8, #16960
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	mov	x9, #63439
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret

