func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #4
	mul	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

