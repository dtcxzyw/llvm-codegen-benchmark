func0000000000000021:
	lsr	w8, w0, #16
	tst	w0, #0xfff8
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	lsr	w8, w0, #2
	tst	w0, #0x3
	csel	w0, w8, w0, eq
	ret

