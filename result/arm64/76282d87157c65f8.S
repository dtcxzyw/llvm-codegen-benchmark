func0000000000000000:
	rev	w8, w1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	rev	w8, w1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

