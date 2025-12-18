func0000000000000003:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	subs	x8, x8, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000002:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

