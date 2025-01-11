func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #3
	ret

