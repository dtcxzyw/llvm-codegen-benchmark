func00000000000001a8:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x8, x8, x1, asr #61
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000128:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	add	x8, x8, x2, asr #4
	cmp	x8, x0
	cset	w0, hi
	ret

