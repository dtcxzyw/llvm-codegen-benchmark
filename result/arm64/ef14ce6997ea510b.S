func0000000000000000:
	add	w8, w0, #1023
	cmp	w0, #0
	add	w9, w0, w1
	csel	w8, w8, w0, mi
	sub	w0, w9, w8, asr #10
	ret

