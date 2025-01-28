func0000000000000013:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xffff
	orr	w0, w8, w9
	ret

func000000000000001b:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #31
	and	w9, w1, #0xffff
	orr	w0, w8, w9
	ret

