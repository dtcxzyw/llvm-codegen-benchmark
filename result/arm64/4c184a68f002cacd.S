func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000002:
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000003:
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	add	w0, w8, #10
	ret

