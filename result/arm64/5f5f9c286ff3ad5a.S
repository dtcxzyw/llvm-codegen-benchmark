func0000000000000003:
	fcvtzs	w8, d0
	ubfx	w8, w8, #7, #5
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

