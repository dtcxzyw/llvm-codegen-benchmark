func0000000000000006:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

