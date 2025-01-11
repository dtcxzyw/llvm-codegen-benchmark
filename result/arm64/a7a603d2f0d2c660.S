func000000000000000a:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	neg	x0, x8, asr #1
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

