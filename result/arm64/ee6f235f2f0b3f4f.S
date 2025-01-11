func000000000000000a:
	fcvtzs	w8, s0
	sub	w10, w0, #1
	add	w9, w8, #1
	cmp	w10, w9
	csinc	w0, w10, w8, lt
	ret

func0000000000000000:
	fcvtzs	w8, s0
	sub	w10, w0, #1
	add	w9, w8, #1
	cmp	w10, w9
	csinc	w0, w10, w8, lt
	ret

