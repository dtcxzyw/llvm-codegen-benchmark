func0000000000000146:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func000000000000014a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000046:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

