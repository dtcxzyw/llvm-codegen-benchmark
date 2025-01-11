func0000000000000001:
	tst	w1, #0xfff8
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w1, #0x200000
	csel	w0, w1, w0, eq
	ret

