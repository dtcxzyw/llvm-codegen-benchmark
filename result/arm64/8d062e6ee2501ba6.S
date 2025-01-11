func0000000000000000:
	sub	w8, w1, w0
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #4
	ret

