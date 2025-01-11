func0000000000000068:
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000b:
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, ge
	ret

func0000000000000006:
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000047:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, le
	ret

func000000000000006a:
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, eq
	ret

