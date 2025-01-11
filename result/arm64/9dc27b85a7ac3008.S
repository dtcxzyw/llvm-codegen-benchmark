func000000000000002f:
	sub	x8, x1, x2
	mov	x10, #-6148914691236517206
	asr	x9, x8, #3
	movk	x10, #43691
	mul	x9, x9, x10
	mov	w10, #24
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	madd	x9, x9, x10, x0
	add	x0, x9, x8
	ret

