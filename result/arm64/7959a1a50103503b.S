func0000000000000161:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

