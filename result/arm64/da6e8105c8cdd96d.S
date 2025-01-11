func0000000000000021:
	fcvtzs	w8, d0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	w8, d0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

