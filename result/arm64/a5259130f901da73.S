func000000000000001c:
	sub	x8, x1, x2
	ubfx	x8, x8, #4, #58
	add	x0, x0, x8, lsl #5
	ret

