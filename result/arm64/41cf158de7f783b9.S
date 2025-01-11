func0000000000000000:
	sxtw	x8, w1
	sxtw	x9, w0
	sdiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

