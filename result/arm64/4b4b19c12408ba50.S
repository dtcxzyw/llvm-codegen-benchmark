func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, lo
	ret

