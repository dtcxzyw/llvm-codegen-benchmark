func0000000000000006:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

