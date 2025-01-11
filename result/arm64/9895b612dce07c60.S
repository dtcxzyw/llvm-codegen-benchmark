func0000000000000044:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000041:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

