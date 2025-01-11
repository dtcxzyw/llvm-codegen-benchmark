func0000000000000001:
	asr	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	asr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

