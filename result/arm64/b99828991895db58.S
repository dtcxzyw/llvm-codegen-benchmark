func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

