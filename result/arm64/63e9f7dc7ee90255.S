func0000000000000000:
	eor	x8, x1, x2, asr #1
	add	x0, x8, x0
	ret

func0000000000000001:
	eor	x8, x1, x2, asr #63
	add	x0, x8, x0
	ret

func0000000000000004:
	eor	x8, x1, x2, asr #32
	add	x0, x0, x8
	ret

