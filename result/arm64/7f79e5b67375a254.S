func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmn	x2, #1
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

