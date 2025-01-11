func00000000000003e4:
	asr	x9, x2, #2
	mov	x8, #6148914691236517205
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	mul	x8, x9, x8
	asr	x9, x0, #2
	mul	x9, x9, x10
	add	x8, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002e4:
	asr	x9, x2, #2
	mov	x8, #6148914691236517205
	mov	x10, #-6148914691236517206
	movk	x10, #43691
	mul	x8, x9, x8
	asr	x9, x0, #2
	mul	x9, x9, x10
	add	x8, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

