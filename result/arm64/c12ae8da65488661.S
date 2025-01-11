func0000000000000021:
	lsl	w8, w1, #3
	tst	w2, #0x4
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w2, #0x2
	csel	w0, w0, w8, eq
	ret

