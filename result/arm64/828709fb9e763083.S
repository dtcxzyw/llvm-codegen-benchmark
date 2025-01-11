func0000000000000005:
	and	w8, w0, #0x3f
	orr	w8, w8, w1, lsl #8
	and	w0, w8, #0xffffbfff
	ret

