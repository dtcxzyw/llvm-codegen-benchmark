func000000000000000d:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w8, w1, lsl #8
	eor	w0, w8, w9
	ret

