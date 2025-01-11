func0000000000000012:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w2, w8, asr #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

