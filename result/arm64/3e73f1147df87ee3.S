func000000000000150a:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000015aa:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

