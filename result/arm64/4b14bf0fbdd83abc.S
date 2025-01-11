func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, w2, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, w2, uxtw
	add	x9, x0, x0, lsr #63
	cmp	x8, x9, asr #1
	cset	w0, hi
	ret

