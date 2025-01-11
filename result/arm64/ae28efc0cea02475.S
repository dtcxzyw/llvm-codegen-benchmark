func0000000000000003:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

