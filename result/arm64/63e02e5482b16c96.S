func0000000000000066:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000006a:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000004c:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ea:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000005:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000061:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	cmn	w2, #1
	csinv	w8, w2, wzr, gt
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

