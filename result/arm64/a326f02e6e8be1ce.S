func0000000000000026:
	add	w8, w1, w1, lsr #31
	lsl	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

