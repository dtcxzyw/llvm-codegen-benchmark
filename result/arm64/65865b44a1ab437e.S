func0000000000000000:
	udiv	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000b:
	udiv	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

