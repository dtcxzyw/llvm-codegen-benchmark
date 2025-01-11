func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #9362
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #1170, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000000:
	mov	x8, #8549
	sub	x9, x0, x1
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

