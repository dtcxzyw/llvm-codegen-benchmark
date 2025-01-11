func0000000000000003:
	ubfx	x8, x1, #2, #21
	lsr	x9, x0, #3
	mul	x0, x9, x8
	ret

func0000000000000002:
	ubfx	x8, x1, #31, #32
	lsr	x9, x0, #32
	umull	x0, w8, w9
	ret

