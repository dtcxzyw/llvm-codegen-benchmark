func0000000000000004:
	add	x8, x0, x2, lsr #1
	asr	x9, x1, #2
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

