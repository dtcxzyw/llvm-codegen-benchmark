func000000000000004e:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x10, x2, #2
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	neg	x11, x8
	madd	x9, x10, x9, x11
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

