func00000000000000ca:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x10, x0, #2
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

