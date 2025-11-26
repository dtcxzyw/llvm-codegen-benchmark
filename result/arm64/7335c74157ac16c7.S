func0000000000000005:
	add	x8, x1, x2, lsr #21
	ubfx	x8, x8, #16, #5
	orr	x0, x0, x8
	ret

func0000000000000015:
	add	x8, x1, x2, asr #32
	ubfx	x8, x8, #1, #32
	orr	x0, x0, x8
	ret

