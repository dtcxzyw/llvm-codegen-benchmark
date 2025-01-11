func0000000000000028:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000b:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000006:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000007:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002a:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

