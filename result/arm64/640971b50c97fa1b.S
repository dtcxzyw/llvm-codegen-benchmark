func0000000000000037:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	mul	x8, x8, x9
	asr	x9, x1, #4
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret

func0000000000000035:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	mul	x8, x8, x9
	asr	x9, x1, #3
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret

