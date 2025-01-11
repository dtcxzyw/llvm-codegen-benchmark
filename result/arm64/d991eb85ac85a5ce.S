func0000000000000286:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, x0, lsr #63
	lsr	x8, x8, #1
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret

