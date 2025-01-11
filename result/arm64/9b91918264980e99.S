func0000000000000000:
	sub	w8, w2, #64
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

