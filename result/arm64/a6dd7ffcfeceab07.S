func0000000000000000:
	mvn	w8, w1
	adds	w8, w0, w8
	add	w9, w8, #1023
	csel	w8, w9, w8, mi
	asr	w0, w8, #10
	ret

