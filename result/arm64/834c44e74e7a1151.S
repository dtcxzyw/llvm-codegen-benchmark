func0000000000000019:
	mov	x8, #-3689348814741910324
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #52429
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000001b:
	mov	x8, #-6148914691236517206
	asr	x9, x1, #3
	asr	x10, x0, #3
	movk	x8, #43691
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

