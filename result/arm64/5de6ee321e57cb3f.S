func0000000000000026:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	add	w8, w1, w8, asr #3
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

