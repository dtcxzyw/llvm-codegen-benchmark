func0000000000000002:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	w8, w2, w8, asr #3
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

