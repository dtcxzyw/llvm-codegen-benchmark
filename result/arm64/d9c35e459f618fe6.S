func0000000000000009:
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	add	x0, x8, x9, asr #4
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x0, x8, x9, asr #1
	ret

func000000000000000d:
	asr	x8, x0, #4
	mov	x10, #-6148914691236517206
	sub	x9, x1, x2
	movk	x10, #43691
	asr	x9, x9, #2
	madd	x0, x8, x10, x9
	ret

