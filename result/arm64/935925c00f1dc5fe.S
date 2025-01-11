func0000000000000002:
	tst	x2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000003:
	tst	x2, #0x8
	csel	w0, w0, w1, eq
	ret

