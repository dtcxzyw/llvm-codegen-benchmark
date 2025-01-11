func0000000000000031:
	orr	w8, w1, w2
	ubfiz	w8, w8, #1, #15
	add	w8, w0, w8
	sxtw	x0, w8
	ret

