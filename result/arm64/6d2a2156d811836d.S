func0000000000000000:
	lsl	x8, x1, x2
	ubfx	x8, x8, #32, #8
	sub	x0, x8, x0
	ret

func0000000000000001:
	lsl	x8, x1, x2
	ubfx	x8, x8, #11, #52
	sub	x0, x8, x0
	ret

