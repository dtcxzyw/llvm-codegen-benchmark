func0000000000000000:
	asr	w8, w2, #16
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	asr	w8, w2, #16
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

