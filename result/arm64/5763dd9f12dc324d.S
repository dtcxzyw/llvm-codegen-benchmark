func0000000000000021:
	add	x8, x0, x1, lsr #3
	sxtw	x0, w8
	ret

func0000000000000029:
	add	x8, x0, x1, lsr #5
	sxtw	x0, w8
	ret

func0000000000000001:
	add	x8, x0, x1, asr #52
	sxtw	x0, w8
	ret

func0000000000000008:
	add	x8, x0, x1, asr #63
	sbfx	x0, x8, #16, #32
	ret

