func0000000000000001:
	tst	w2, #0x1000
	csel	w0, w0, w1, eq
	ret

func0000000000000021:
	tst	w2, #0x2
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	tst	w2, #0x6
	csel	w0, w1, w0, eq
	ret

