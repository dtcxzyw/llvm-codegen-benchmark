func000000000000012a:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, x0, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000124:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, x0, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret

