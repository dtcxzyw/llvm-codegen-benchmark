func000000000000000f:
	ubfx	x8, x1, #1, #5
	add	x8, x0, x8, lsl #6
	add	x0, x8, #56
	ret

func0000000000000003:
	ubfx	x8, x1, #12, #40
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func0000000000000000:
	ubfx	x8, x1, #12, #40
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret

