func0000000000000007:
	and	w8, w2, #0xf0
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

