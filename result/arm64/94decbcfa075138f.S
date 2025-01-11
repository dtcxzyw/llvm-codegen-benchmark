func0000000000000001:
	sxtw	x8, w1
	udiv	x8, x8, x0
	msub	w8, w8, w0, w1
	sbfiz	x0, x8, #3, #32
	ret

