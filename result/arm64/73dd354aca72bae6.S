func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

