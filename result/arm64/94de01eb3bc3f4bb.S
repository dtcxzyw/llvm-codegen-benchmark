func000000000000003f:
	and	w8, w1, #0x3f
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #6
	ret

