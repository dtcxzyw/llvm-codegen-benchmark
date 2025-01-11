func0000000000000021:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #3
	add	w0, w8, #1
	ret

