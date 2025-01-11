func000000000000000a:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	neg	x0, x8, asr #1
	ret

func0000000000000002:
	mov	x8, #62211
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	subs	x9, x8, #1
	add	x8, x8, #2
	csel	x8, x8, x9, lt
	neg	x0, x8, asr #2
	ret

