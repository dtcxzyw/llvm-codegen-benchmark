func0000000000000151:
	neg	w8, w1
	cmp	w1, #0
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret

func0000000000000051:
	neg	w8, w1
	cmp	w1, #0
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret

