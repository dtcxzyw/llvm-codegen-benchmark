func0000000000000012:
	add	x8, x1, x2
	add	x8, x0, x8, asr #21
	asr	x0, x8, #21
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	asr	x0, x8, #56
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x0, x8, asr #56
	asr	x0, x8, #56
	ret

