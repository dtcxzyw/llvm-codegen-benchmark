func0000000000000000:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	sdiv	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000003:
	sdiv	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

