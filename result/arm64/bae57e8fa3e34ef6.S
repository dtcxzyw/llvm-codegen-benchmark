func000000000000014a:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	orr	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

