func0000000000000001:
	sub	x8, x1, x2
	asr	x8, x8, #3
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

