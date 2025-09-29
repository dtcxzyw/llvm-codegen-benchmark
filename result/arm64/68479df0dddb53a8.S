func0000000000000001:
	tst	w1, #0xffff
	csel	w0, w0, w2, eq
	ret

func0000000000000066:
	tst	w1, #0x8000
	csel	w0, w0, w2, ne
	ret

