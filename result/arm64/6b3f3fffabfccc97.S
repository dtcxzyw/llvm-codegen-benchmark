func00000000000000aa:
	asr	x8, x0, #3
	add	x8, x8, w1, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #3
	add	x8, x8, w1, sxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x0, #3
	add	x8, x8, w1, sxtw
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	asr	x8, x0, #3
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	asr	x8, x0, #32
	add	x8, x8, w1, sxtw
	lsr	x0, x8, #63
	ret

