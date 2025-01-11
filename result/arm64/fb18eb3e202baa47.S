func0000000000000002:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsl	x0, x8, #32
	ret

func0000000000000012:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsl	x0, x8, #32
	ret

