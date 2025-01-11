func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

