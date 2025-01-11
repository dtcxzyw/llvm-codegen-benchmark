func000000000000000d:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xffff
	eor	w0, w8, w9
	ret

