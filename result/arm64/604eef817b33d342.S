func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsr	x0, x8, #2
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	ubfx	x0, x8, #4, #58
	ret

