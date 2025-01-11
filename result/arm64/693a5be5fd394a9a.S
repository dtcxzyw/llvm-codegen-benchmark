func0000000000000164:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2, asr #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000161:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret

