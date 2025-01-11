func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

