func0000000000000068:
	fcvtzs	w8, s0
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csinv	w9, w0, wzr, ge
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006a:
	fcvtzs	w8, s0
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

