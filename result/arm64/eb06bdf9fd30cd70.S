func0000000000000161:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

