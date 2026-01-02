func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	mvn	w8, w8, asr #6
	add	w0, w8, w0
	ret

