func0000000000000000:
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #20
	ret

func0000000000000002:
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #1
	ret

