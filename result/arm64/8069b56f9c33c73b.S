func0000000000000008:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000004a:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000006a:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000046:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

