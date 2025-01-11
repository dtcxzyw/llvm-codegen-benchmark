func0000000000000001:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

