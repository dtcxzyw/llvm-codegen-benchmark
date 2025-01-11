func0000000000000001:
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w9, w8, ne
	ret

