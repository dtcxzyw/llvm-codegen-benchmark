func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, ge
	ret

