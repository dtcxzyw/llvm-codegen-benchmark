func0000000000000025:
	add	x8, x1, x2
	add	x8, x0, x8, asr #21
	lsl	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #16
	lsl	x0, x8, #32
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	lsl	x0, x8, #18
	ret

