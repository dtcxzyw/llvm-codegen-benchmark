func0000000000000052:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

