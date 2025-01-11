func0000000000000002:
	lsl	w8, w2, #2
	tst	w0, #0x1
	ror	w8, w1, w8
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	lsl	w8, w2, #3
	tst	w0, #0x1
	ror	w8, w1, w8
	csel	w0, w1, w8, ne
	ret

