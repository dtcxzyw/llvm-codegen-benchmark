func0000000000000000:
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	asr	x8, x2, #29
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

