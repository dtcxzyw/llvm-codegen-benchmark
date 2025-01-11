func000000000000007f:
	ubfiz	x8, x2, #21, #8
	orr	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret

func000000000000005c:
	lsl	w8, w2, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret

func0000000000000074:
	lsl	w8, w2, #24
	orr	x8, x8, x1, lsl #32
	add	x0, x0, x8
	ret

