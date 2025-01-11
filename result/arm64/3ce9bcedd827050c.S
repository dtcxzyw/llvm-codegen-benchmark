func0000000000000014:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #6
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, #4
	csel	w0, w8, w0, lt
	ret

