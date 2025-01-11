func0000000000000002:
	add	w8, w0, w1, sxth
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000000:
	add	w8, w0, w1, sxth
	bic	w0, w8, w8, asr #31
	ret

