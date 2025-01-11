func0000000000000005:
	asr	x8, x1, #2
	add	x8, x8, #2
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000007:
	asr	x8, x1, #2
	add	x8, x8, #1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000001:
	asr	x8, x1, #32
	add	x8, x8, #1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

