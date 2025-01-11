func0000000000000003:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret

