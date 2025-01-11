func0000000000000000:
	asr	w8, w1, #31
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	asr	w9, w1, #24
	mov	w8, #45
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

