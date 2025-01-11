func000000000000000e:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #3
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #5
	ret

