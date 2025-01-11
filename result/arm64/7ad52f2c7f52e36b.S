func0000000000000001:
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000101:
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

