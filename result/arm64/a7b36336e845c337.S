func0000000000000001:
	tst	w2, #0x1
	csel	w8, wzr, w0, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	csinc	w8, w0, wzr, eq
	cmn	w1, #2
	csel	w0, w0, w8, lo
	ret

