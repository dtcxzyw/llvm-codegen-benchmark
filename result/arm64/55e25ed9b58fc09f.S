func0000000000000001:
	tst	w0, #0x80
	csel	w0, w1, w0, ne
	ret

func000000000000000c:
	tst	w0, #0x40
	csel	w0, w1, w0, eq
	ret

