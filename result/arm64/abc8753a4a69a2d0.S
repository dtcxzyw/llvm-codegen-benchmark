func0000000000000007:
	sub	x8, x2, x0
	asr	x8, x8, #3
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x2, x0
	asr	x8, x8, #3
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret

