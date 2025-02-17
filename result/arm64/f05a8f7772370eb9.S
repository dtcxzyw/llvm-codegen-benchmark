func00000000000000a8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	add	x8, x8, x0, asr #4
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000b8:
	asr	x8, x0, #2
	mov	x9, #-288230376151711744
	add	x8, x8, x0, asr #3
	tst	x9, x8, lsl #1
	cset	w0, ne
	ret

