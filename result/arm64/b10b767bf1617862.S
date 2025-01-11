func000000000000002a:
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w0, w8
	csel	w0, w8, w9, gt
	ret

func0000000000000008:
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w0, w8
	csel	w0, w8, w9, hi
	ret

