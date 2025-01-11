func000000000000001b:
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, x2, lsr #4
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

