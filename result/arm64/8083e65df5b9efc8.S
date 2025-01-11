func000000000000000d:
	sbfiz	x8, x0, #8, #16
	add	x0, x8, w1, sxth
	ret

func0000000000000001:
	lsr	x8, x1, #16
	sbfx	x9, x0, #16, #32
	add	x0, x9, w8, sxtw
	ret

