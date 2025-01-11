func0000000000000003:
	fcvtzs	w8, s0
	and	w9, w1, #0xff00
	orr	w9, w0, w9
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret

