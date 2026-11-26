func0000000000000005:
	sbfx	x8, x1, #0, #31
	add	x0, x8, x0
	ret

func0000000000000034:
	sbfiz	x8, x1, #32, #16
	add	x0, x0, x8
	ret

func0000000000000004:
	sbfiz	x8, x1, #3, #16
	add	x0, x8, x0
	ret

func0000000000000035:
	add	x0, x0, w1, sxth
	ret

