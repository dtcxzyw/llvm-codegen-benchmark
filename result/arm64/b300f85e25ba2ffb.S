func000000000000001f:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #7
	orr	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

