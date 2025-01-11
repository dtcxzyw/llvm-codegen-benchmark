func0000000000000003:
	lsl	w8, w2, #8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsl	w8, w2, #12
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

