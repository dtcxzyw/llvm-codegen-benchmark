func000000000000007f:
	lsl	x8, x1, #21
	orr	x8, x8, x2, lsl #5
	add	x0, x8, x0
	ret

func000000000000005c:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #32
	add	x0, x8, x0
	ret

func0000000000000074:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #24
	add	x0, x0, x8
	ret

