func000000000000002a:
	add	w8, w0, #2
	madd	w8, w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, #2
	madd	w8, w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

