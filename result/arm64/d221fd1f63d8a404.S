func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

