func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

