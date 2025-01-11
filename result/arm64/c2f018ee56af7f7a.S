func0000000000000004:
	sub	x8, x1, x2
	mov	w9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #63439
	sub	x8, x1, x2
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, w0
	mul	x0, x8, x9
	ret

