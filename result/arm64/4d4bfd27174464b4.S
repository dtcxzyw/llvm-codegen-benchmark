func0000000000000025:
	add	x8, x1, x2, asr #21
	add	x8, x0, x8, asr #21
	lsl	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x1, x2, asr #63
	lsr	x8, x8, #16
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

