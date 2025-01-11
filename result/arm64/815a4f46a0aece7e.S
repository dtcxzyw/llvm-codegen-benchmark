func000000000000000f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	w9, w0, #1
	add	x0, x8, w9, sxtw
	ret

func0000000000000007:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	w9, w0, #1
	add	x0, x8, w9, sxtw
	ret

