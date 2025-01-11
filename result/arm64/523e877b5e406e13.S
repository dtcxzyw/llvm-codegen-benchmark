func0000000000000001:
	lsl	w8, w0, #3
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	lsl	w8, w0, #3
	tst	w1, #0x40
	csel	w0, w0, w8, eq
	ret

