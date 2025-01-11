func000000000000002a:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret

