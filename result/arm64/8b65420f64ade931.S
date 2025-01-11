func000000000000000c:
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w0, w9, w8
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w0, w9, w8
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w0, w9, w8
	ret

func000000000000000d:
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w0, w9, w8
	ret

