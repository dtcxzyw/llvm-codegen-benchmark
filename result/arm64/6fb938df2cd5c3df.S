func0000000000000002:
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #4
	ret

