func00000000000002aa:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000032a:
	asr	x8, x2, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x8, x8, x1, asr #5
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000334:
	asr	x8, x2, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x8, x8, x1, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret

