func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret

