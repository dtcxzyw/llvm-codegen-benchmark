func000000000000001f:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	eor	w0, w8, w8, lsl #3
	ret

