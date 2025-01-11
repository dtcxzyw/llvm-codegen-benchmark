func0000000000000001:
	fcvtzs	w8, d0
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

