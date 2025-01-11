func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

