func0000000000000026:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

