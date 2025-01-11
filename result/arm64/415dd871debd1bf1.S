func0000000000000164:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #2
	asr	x8, x8, #2
	movk	x9, #43691
	mov	x10, #60
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000161:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x11, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x10, #2
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, eq
	ret

