func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

