func0000000000000006:
	lsr	w8, w1, #16
	mul	x8, x8, x0
	lsr	x0, x8, #16
	ret

func0000000000000004:
	ubfx	x8, x1, #31, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

