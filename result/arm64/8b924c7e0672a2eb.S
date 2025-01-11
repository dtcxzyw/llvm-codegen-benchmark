func000000000000003b:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

