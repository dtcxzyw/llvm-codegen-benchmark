func0000000000000012:
	ubfx	x8, x2, #21, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	ubfx	x8, x2, #22, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

