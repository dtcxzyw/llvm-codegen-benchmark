func0000000000000003:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	subs	x8, x8, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000002:
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

