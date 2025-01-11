func000000000000052a:
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000534:
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000042a:
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000434:
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #16
	cset	w0, lo
	ret

