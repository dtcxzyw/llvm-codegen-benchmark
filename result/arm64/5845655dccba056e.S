func0000000000000008:
	sub	x8, x0, x2
	add	x8, x2, x8, lsr #1
	add	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

