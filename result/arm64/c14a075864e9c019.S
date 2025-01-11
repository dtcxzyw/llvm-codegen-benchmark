func0000000000000134:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

