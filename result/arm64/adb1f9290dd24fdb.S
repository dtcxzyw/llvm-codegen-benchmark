func000000000000000a:
	fcvtzs	w8, s0
	bic	w9, w0, w0, asr #31
	cmp	w9, w8
	cset	w0, gt
	ret

