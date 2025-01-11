func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

