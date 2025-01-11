func00000000000000e4:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sxtw	x9, w2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret

