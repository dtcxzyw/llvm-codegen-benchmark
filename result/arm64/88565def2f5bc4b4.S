func0000000000000009:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	bic	w0, w8, w8, asr #31
	ret

func0000000000000007:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

