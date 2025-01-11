func0000000000000104:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000012a:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

