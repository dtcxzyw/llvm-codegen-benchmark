func000000000000000f:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	sub	x9, x1, x2
	add	x0, x8, x9, asr #4
	ret

