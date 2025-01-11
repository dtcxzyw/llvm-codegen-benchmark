func0000000000000003:
	orr	w8, w0, w0, lsr #16
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

