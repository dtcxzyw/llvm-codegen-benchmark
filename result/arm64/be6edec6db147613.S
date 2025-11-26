func0000000000000421:
	mov	w8, #1
	tst	x8, x2, lsr #2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	lsr	w9, w8, #1
	add	x8, x9, x8, lsr #63
	tst	x8, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

