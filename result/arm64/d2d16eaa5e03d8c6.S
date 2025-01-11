func00000000000000a6:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000022:
	add	x8, x1, x1, lsr #63
	mov	w9, #6144
	asr	x8, x8, #1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

