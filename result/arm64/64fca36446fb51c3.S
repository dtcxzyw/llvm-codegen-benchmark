func0000000000000003:
	ubfx	x8, x1, #12, #9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	ubfx	x8, x1, #32, #1
	add	x0, x0, x8, lsl #1
	ret

