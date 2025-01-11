func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

