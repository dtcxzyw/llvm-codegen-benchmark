func00000000000001a4:
	asr	x8, x2, #2
	mov	x9, #6148914691236517205
	asr	x10, x0, #2
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	asr	x8, x2, #2
	mov	x9, #6148914691236517205
	asr	x10, x0, #2
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret

