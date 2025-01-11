func0000000000000021:
	sub	w8, w1, w2
	lsr	w8, w8, #2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	x9, #-6148914691236517206
	sub	x8, x1, x2
	eor	x9, x9, #0x8000000000000001
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

