func0000000000000068:
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000b:
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, ge
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, #0
	csinv	w8, w8, wzr, ge
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000006a:
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret

