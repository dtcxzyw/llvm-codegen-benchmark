func000000000000004a:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

