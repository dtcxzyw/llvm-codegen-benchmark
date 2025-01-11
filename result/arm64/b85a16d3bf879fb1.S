func0000000000000001:
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	lsr	x0, x8, #63
	ret

