func0000000000000000:
	lsl	x8, x1, #6
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x0, x8, #6
	ret

