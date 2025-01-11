func0000000000000014:
	tst	w2, #0x60
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	tst	w2, #0x70
	csel	w0, w0, w1, eq
	ret

