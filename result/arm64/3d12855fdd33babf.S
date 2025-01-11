func0000000000000000:
	asr	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	asr	x8, x1, #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

