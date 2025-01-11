func0000000000000001:
	fcvtzs	w8, s0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000000:
	fcvtzs	w8, s0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

