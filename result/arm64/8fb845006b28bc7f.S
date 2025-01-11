func0000000000000286:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

