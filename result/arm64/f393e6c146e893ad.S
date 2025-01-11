func000000000000000a:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010a:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001aa:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000008a:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	sub	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

