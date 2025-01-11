func0000000000000045:
	sub	x8, x0, x1
	add	x8, x8, #16
	neg	x0, x8, asr #4
	ret

func0000000000000005:
	sub	x8, x0, x1
	sub	x8, x8, #8
	neg	x0, x8, asr #2
	ret

func0000000000000065:
	sub	x8, x0, x1
	sub	x8, x8, #40
	neg	x0, x8, asr #2
	ret

