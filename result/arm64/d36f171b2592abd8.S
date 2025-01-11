func000000000000000f:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x8, x0, lsl #9
	ret

func0000000000000000:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	add	x0, x8, x2, lsl #8
	ret

