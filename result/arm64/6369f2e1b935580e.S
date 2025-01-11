func0000000000000000:
	fcvtzs	w8, s0
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

