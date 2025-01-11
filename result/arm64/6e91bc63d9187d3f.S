func0000000000000061:
	cmp	w2, #1
	add	x9, x0, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	bic	w8, w2, w2, asr #31
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	bic	w8, w2, w2, asr #31
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

