func000000000000004a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

