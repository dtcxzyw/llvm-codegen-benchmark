func00000000000000aa:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, sxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, sxtw
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmn	x8, w0, sxtw
	cset	w0, eq
	ret

