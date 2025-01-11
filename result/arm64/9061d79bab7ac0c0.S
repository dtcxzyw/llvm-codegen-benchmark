func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

func000000000000001e:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000015:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

