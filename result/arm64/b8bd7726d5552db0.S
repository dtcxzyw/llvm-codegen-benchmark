func0000000000000003:
	ubfx	x8, x1, #16, #4
	add	x0, x8, x0, lsr #1
	ret

func000000000000000b:
	ubfx	x8, x1, #1, #5
	add	x0, x8, x0, lsr #6
	ret

