func000000000000002a:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func000000000000002b:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func00000000000000aa:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

