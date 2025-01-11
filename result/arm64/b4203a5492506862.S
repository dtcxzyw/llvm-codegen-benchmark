func0000000000000001:
	fcvtzs	x8, d0
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

func0000000000000000:
	fcvtzs	x8, d0
	bic	x0, x8, x8, asr #63
	ret

