func000000000000000d:
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

