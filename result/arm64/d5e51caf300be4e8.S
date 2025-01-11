func0000000000000011:
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w2, #2
	bic	w9, w1, w1, asr #31
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, w9
	ret

func0000000000000010:
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, w9
	ret

