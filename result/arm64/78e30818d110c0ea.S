func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

