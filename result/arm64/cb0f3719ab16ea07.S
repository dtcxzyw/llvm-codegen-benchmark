func000000000000000e:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #8
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

