func0000000000000000:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

