func000000000000000a:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret

