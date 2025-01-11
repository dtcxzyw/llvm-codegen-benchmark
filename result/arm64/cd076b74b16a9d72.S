func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	orr	w0, w8, w0
	ret

func0000000000000000:
	bic	w8, w1, w1, asr #31
	orr	w0, w0, w8
	ret

