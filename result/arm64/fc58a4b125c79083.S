func0000000000000086:
	add	x8, x2, x1, lsl #32
	add	x0, x0, x8, asr #32
	ret

func00000000000000a6:
	add	x8, x1, x2, lsr #5
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #27
	ret

