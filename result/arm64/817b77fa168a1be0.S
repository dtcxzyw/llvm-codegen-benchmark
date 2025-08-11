func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

