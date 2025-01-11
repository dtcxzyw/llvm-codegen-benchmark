func0000000000000005:
	lsl	w8, w1, #2
	sub	w9, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret

