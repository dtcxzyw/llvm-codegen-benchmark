func0000000000000021:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

