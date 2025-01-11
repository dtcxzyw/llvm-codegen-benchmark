func0000000000000068:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w0
	csel	w9, w9, w0, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w0, w9
	csel	w9, w0, w9, lt
	cmp	w8, #0
	csinv	w8, w8, wzr, ge
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000006a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w0
	csel	w9, w9, w0, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	add	w9, w1, #1
	cmp	w0, w9
	csinc	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret

