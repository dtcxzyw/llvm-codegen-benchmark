func0000000000000001:
	tst	w2, #0x10
	csel	w0, w0, w1, eq
	ret

func0000000000000061:
	tst	w2, #0x1
	csel	w0, w0, w1, eq
	ret

func0000000000000041:
	tst	w2, #0x4
	csel	w0, w0, w1, eq
	ret

