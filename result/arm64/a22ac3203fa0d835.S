func000000000000004e:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	asr	x9, x2, #3
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

