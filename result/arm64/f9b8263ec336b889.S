func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

