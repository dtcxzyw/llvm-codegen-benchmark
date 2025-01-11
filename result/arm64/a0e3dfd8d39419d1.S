func0000000000000002:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

