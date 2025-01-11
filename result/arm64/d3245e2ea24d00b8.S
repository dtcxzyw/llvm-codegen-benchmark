func000000000000001b:
	ubfx	x8, x0, #52, #11
	sub	w0, w8, #1023
	ret

func0000000000000013:
	ubfx	x8, x0, #32, #31
	sub	w0, w8, #512, lsl #12
	ret

func0000000000000002:
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret

