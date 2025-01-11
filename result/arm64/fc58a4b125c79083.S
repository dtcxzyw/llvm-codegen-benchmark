func0000000000000086:
	add	x8, x2, x1, lsl #32
	add	x0, x0, x8, asr #32
	ret

func00000000000000a6:
	lsr	x8, x2, #5
	add	w8, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #27
	ret

