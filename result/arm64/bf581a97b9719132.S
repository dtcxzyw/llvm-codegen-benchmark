func0000000000000000:
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, gt
	sub	w0, w9, w8
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

