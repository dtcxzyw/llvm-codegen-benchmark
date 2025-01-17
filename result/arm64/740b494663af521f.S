func000000000000000f:
	eor	w8, w2, #0x80
	and	w8, w8, #0xff
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

