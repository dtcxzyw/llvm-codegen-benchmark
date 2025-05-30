func0000000000000068:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w0, w8
	bic	w9, w9, w9, asr #31
	csel	w8, w0, w8, lt
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmn	w9, #1
	csinv	w9, w9, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006a:
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w0, w8
	bic	w9, w9, w9, asr #31
	csel	w8, w0, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

