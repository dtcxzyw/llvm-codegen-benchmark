func000000000000002a:
	fcvtzs	w8, s0
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

