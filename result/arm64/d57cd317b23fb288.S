func0000000000000050:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	cset	w0, hi
	ret

