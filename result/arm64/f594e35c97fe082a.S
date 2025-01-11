func0000000000000003:
	fcvtzs	w8, d0
	orr	w9, w0, w1
	ubfiz	w8, w8, #3, #3
	orr	w0, w9, w8
	ret

