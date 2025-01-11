func000000000000000c:
	sub	x8, x1, x2
	asr	x9, x0, #3
	asr	x8, x8, #3
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x0, x8, x9
	ret

