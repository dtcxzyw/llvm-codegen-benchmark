func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000007:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

