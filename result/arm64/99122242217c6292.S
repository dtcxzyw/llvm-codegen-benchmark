func0000000000000004:
	add	x8, x1, x2, asr #4
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000005:
	add	x8, x1, x2, asr #3
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

