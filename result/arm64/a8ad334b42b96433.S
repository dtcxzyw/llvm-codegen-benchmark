func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

