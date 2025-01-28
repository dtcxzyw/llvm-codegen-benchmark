func000000000000000d:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xffff
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

