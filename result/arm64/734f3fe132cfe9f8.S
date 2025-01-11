func0000000000000001:
	sub	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	sxtw	x0, w8
	ret

