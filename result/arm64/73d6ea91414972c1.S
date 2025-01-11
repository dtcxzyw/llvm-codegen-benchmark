func000000000000003f:
	lsr	x8, x2, #16
	add	x8, x1, w8, uxth
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000003c:
	ubfx	x8, x2, #3, #6
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #40
	ret

