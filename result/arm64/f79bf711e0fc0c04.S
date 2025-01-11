func00000000000000b0:
	lsl	x8, x2, #48
	add	x9, x0, w1, uxtw
	add	x0, x9, x8, asr #16
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, sxtw
	ret

