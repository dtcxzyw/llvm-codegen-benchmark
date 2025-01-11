func0000000000000001:
	asr	x8, x1, #5
	mov	x9, #-6148914691236517206
	tst	w0, #0x1
	movk	x9, #43691
	mul	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x9, x1, x1, lsr #63
	mov	w8, #65536
	tst	w0, #0x1
	asr	x9, x9, #1
	csel	x0, x9, x8, ne
	ret

