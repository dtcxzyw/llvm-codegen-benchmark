func0000000000000005:
	mov	x8, #8589934592
	add	x8, x0, x8
	neg	x0, x8, asr #32
	ret

func000000000000000d:
	sub	x8, x0, #2
	neg	x0, x8, asr #1
	ret

func0000000000000001:
	add	x8, x0, #4095
	neg	x0, x8, asr #12
	ret

