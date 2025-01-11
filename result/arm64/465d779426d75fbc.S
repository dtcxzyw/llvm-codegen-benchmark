func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x9, x8, #1
	bic	x0, x9, x8, asr #63
	ret

func0000000000000000:
	mov	x8, #63439
	sub	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	bic	x0, x8, x8, asr #63
	ret

