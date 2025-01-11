func000000000000001e:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	sub	x10, x1, x2
	movk	x9, #43691
	asr	x10, x10, #2
	mul	x8, x8, x9
	neg	x11, x8
	madd	x9, x10, x9, x11
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

