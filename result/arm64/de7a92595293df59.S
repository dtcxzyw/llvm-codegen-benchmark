func0000000000000037:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	mov	x10, #-6148914691236517206
	asr	x8, x8, #3
	movk	x10, #43691
	mul	x8, x8, x9
	asr	x9, x0, #4
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret

func0000000000000035:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	mov	x10, #-6148914691236517206
	asr	x8, x8, #3
	movk	x10, #43691
	mul	x8, x8, x9
	asr	x9, x0, #3
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret

