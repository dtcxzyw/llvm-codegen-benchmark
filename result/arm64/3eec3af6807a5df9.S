func000000000000000d:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	eor	w0, w8, w9
	ret

