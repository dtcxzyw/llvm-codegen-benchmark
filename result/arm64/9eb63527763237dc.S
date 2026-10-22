func00000000000003e4:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	asr	x10, x1, #3
	asr	x11, x0, #3
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret

