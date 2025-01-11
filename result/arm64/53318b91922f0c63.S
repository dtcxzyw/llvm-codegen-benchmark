func00000000000004ca:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

