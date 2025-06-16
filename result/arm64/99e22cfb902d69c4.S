func0000000000000020:
	mvn	w8, w0
	sub	w9, w0, w1
	add	w8, w8, w1
	mvn	w9, w9
	bic	w0, w9, w8, asr #31
	ret

