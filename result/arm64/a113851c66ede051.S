func0000000000000007:
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #31
	mul	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #31
	mul	x0, x0, x8
	ret

