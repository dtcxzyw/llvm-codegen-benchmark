func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

