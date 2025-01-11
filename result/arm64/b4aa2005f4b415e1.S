func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000b:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret

