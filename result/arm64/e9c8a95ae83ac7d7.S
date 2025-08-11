func0000000000000012:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w0, w8, asr #3
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

