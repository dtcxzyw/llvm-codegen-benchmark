func0000000000000019:
	lsr	x8, x2, #1
	mov	w9, #24
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

