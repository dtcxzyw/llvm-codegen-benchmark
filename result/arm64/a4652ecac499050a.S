func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

