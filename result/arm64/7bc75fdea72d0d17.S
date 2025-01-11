func0000000000000000:
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret

func0000000000000007:
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret

func0000000000000009:
	bic	w8, w0, w0, asr #31
	madd	w0, w1, w2, w8
	ret

func0000000000000005:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	w0, w0, w1, w8
	ret

