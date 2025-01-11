func000000000000000a:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	cmp	x8, x1, lsr #1
	cset	w0, gt
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x1, lsr #62
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

