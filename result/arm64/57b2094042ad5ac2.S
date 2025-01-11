func0000000000000464:
	sub	x10, x0, x1
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	asr	x10, x10, #2
	movk	x9, #43691
	mov	x11, #60
	madd	x8, x8, x9, x11
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000461:
	sub	x10, x0, x1
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x10, #3
	movk	x9, #43691
	mov	x11, #2
	madd	x8, x8, x9, x11
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, eq
	ret

