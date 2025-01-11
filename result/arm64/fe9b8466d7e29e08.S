func0000000000000008:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000004a:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000b:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000ca:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, gt
	ret

