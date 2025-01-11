func0000000000000045:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	neg	x0, x8, asr #2
	ret

func0000000000000065:
	add	x8, x1, x2
	sub	x8, x8, x0
	neg	x0, x8, asr #3
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	neg	x0, x8, asr #4
	ret

