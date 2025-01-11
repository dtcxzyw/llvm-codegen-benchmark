func0000000000000001:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	asr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	csel	x0, x8, xzr, ne
	ret

