func0000000000000006:
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

