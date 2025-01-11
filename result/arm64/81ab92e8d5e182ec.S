func0000000000000000:
	lsl	w8, w2, #4
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

