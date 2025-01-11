func00000000000000a6:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

