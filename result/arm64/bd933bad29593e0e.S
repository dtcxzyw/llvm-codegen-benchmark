func0000000000000001:
	add	w8, w1, #16
	tst	x2, #0x7
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmn	w2, #1
	csinc	w0, w0, w1, le
	ret

