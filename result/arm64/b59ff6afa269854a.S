func0000000000000005:
	sub	x8, x1, x0
	neg	x0, x8, asr #3
	ret

func0000000000000007:
	mov	w8, #32
	sub	x9, x1, x0
	sub	x0, x8, x9, asr #2
	ret

