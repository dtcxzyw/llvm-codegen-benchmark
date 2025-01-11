func00000000000000ef:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #8
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #12
	madd	x8, x8, x9, x0
	add	x0, x8, x1
	ret

