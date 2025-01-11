func000000000000000a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #1
	ret

