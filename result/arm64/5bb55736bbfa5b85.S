func000000000000000f:
	and	w8, w1, #0x3ffc00
	orr	w8, w8, w0, lsl #5
	orr	w0, w8, w0
	ret

