func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, ne
	ret

