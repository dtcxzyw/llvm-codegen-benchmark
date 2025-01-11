func0000000000000000:
	asr	w8, w1, #31
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	asr	w8, w1, #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

