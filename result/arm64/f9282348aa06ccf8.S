func0000000000000021:
	lsr	w8, w1, #2
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	lsr	w8, w1, #30
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

