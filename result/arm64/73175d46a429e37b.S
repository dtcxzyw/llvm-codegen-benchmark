func000000000000001b:
	asr	x8, x2, #4
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001f:
	asr	x8, x2, #3
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

