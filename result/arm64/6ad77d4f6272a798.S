func000000000000000a:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

