func000000000000000d:
	orr	w8, w0, w1, lsl #6
	sbfiz	x0, x8, #12, #32
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #2
	sbfiz	x0, x8, #5, #32
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	sbfiz	x0, x8, #2, #32
	ret

