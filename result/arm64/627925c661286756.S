func00000000000000a4:
	asr	x8, x0, #3
	add	x8, x8, x1, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret

func000000000000012a:
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #4
	add	x8, x8, x1, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a6:
	asr	x8, x0, #3
	add	x8, x8, x1, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret

func0000000000000124:
	lsr	x8, x0, #1
	add	x8, x8, x1, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

