func0000000000000002:
	fcvtzs	w8, s0
	sub	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	fcvtzs	w8, s0
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lt
	ret

