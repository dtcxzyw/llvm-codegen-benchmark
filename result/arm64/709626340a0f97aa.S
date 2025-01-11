func000000000000001b:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0x3f
	orr	w0, w8, w9
	ret

