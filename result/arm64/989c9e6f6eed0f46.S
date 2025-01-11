func0000000000000026:
	add	w8, w0, w2, asr #5
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret

