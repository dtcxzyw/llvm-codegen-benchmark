func000000000000000f:
	ubfiz	w8, w2, #4, #1
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0x30
	ret

