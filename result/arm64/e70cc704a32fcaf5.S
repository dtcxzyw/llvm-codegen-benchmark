func000000000000000f:
	asr	x8, x0, #3
	sub	x9, x1, x2
	mov	x10, #6148914691236517205
	asr	x9, x9, #4
	madd	x0, x8, x10, x9
	ret

