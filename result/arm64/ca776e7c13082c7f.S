func0000000000000005:
	add	x8, x1, x2, asr #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000001:
	add	x8, x1, x2, asr #9
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x2, asr #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

