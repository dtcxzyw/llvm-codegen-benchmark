func00000000000001aa:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001a4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #6
	add	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

