func0000000000000006:
	mov	x8, #-6148914691236517206
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #43691
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

