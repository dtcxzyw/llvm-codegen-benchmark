func000000000000003f:
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

func0000000000000034:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

