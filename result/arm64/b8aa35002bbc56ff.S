func0000000000000140:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000016a:
	sub	x8, x1, x2, asr #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

