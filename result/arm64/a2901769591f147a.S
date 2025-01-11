func0000000000000001:
	add	x8, x1, x2
	sub	x0, x0, x8, asr #2
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x0, x0, x8, lsr #63
	ret

func0000000000000009:
	add	x8, x1, x2
	sub	x0, x0, x8, asr #1
	ret

