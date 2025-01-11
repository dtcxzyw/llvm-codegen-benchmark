func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

