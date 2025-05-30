func0000000000000068:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	bic	w10, w0, w0, asr #31
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w10, w8
	cset	w0, hi
	ret

func000000000000008a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmn	w0, #1
	csinv	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	bic	w10, w0, w0, asr #31
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w10, w8
	cset	w0, gt
	ret

