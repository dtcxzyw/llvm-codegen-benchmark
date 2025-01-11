func00000000000001c4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

