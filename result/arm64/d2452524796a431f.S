func000000000000003f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #1
	mul	w0, w8, w9
	ret

func0000000000000034:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #8
	mul	w0, w8, w9
	ret

