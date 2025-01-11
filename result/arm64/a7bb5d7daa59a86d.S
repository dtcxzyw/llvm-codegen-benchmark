func0000000000000228:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	sub	x8, x8, #12
	movk	x9, #43691
	asr	x8, x8, #2
	mul	x8, x8, x9
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000328:
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324
	add	x8, x8, #40
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, #2
	cset	w0, hi
	ret

