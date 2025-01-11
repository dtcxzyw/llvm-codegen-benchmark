func000000000000005d:
	add	w8, w1, #32
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000057:
	lsl	x8, x0, #16
	add	w9, w1, #12
	orr	x0, x8, x9, lsl #32
	ret

func000000000000007f:
	add	w8, w1, #1023
	lsl	x8, x8, #52
	orr	x0, x8, x0, lsl #29
	ret

