func00000000000000a6:
	fcvtzs	w8, s0
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

