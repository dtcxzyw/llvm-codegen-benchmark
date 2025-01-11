func0000000000000421:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	cmp	w0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

