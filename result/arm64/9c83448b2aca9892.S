func0000000000000000:
	sxtw	x8, w1
	lsr	x9, x0, #3
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

