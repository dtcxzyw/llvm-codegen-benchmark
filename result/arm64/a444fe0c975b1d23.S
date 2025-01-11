func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000007:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000005:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

