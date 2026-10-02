func000000000000003b:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #3
	add	x8, x8, #237, lsl #12
	add	x0, x8, #3460
	ret

func000000000000006a:
	sbfx	x8, x1, #24, #8
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

