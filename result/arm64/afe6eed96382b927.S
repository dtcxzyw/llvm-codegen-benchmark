func0000000000000016:
	asr	x8, x2, #2
	add	x8, x8, #2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	asr	x8, x2, #3
	sub	x8, x8, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret

