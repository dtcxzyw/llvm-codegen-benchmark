func0000000000000243:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-72
	cmp	x8, #4
	mov	x8, #-48
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

