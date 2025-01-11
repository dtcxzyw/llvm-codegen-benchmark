func000000000000014a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

