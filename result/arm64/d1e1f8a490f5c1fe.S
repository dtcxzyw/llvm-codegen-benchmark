func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

