func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	add	w9, w8, #1023
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #10
	ret

