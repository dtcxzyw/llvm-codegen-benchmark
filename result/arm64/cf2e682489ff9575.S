func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	asr	x0, x8, #63
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	asr	x0, x8, #32
	ret

