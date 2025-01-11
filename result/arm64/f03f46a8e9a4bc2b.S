func000000000000000a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	mov	x10, #2
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	udiv	x0, x0, x8
	ret

