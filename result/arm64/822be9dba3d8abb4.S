func0000000000000000:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w0, w8
	ret

