func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret

