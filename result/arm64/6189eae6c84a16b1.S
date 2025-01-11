func0000000000000000:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w1
	ret

func0000000000000005:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w1
	ret

func0000000000000015:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w1
	ret

func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w0, w8, w1
	ret

