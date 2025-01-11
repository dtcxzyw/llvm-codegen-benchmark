func000000000000002f:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #12
	cmp	x8, x1
	csel	x8, x8, x1, hi
	madd	x8, x8, x9, x0
	add	x0, x8, x2
	ret

