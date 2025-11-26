func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60
	msub	w0, w9, w10, w8
	ret

func0000000000000004:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

