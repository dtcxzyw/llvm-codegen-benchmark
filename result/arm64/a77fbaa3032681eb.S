func0000000000000006:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000206:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000204:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

