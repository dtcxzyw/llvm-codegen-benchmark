func0000000000000000:
	fcvtzs	w8, d0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

