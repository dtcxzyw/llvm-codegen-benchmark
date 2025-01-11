func0000000000000000:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

