func000000000000001f:
	ubfx	x8, x1, #6, #4
	add	x8, x0, x8, lsl #16
	add	x0, x8, #16, lsl #12
	ret

func000000000000001b:
	ubfx	x8, x1, #4, #27
	mov	x9, #-1099511627776
	add	x8, x0, x8, lsl #32
	add	x0, x8, x9
	ret

