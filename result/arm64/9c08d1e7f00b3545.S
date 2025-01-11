func0000000000000000:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

