func0000000000000000:
	sxtw	x8, w2
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

