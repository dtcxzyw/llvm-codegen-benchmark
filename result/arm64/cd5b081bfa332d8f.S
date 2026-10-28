func0000000000000001:
	fcvtzs	w8, d0
	ubfx	w8, w8, #7, #5
	orr	w0, w0, w8, lsl #10
	ret

