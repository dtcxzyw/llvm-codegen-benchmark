func0000000000000011:
	add	x0, x0, x1, asr #63
	ret

func0000000000000000:
	lsr	x8, x1, #8
	add	w0, w0, w8, asr #24
	ret

func0000000000000001:
	lsr	x8, x1, #16
	add	w0, w0, w8, asr #6
	ret

