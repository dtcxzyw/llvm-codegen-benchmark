func000000000000002a:
	mvn	w8, w2
	sub	w9, w2, w1
	add	w8, w1, w8
	mvn	w9, w9
	bic	w8, w9, w8, asr #31
	add	w0, w8, w0
	ret

func000000000000002b:
	mvn	w8, w2
	sub	w9, w2, w1
	add	w8, w1, w8
	mvn	w9, w9
	bic	w8, w9, w8, asr #31
	add	w0, w8, w0
	ret

func00000000000000aa:
	mvn	w8, w2
	sub	w9, w2, w1
	add	w8, w1, w8
	mvn	w9, w9
	bic	w8, w9, w8, asr #31
	add	w0, w0, w8
	ret

