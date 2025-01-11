func0000000000000004:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

