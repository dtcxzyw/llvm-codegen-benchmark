func0000000000000021:
	tst	w2, #0x7
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #2
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func000000000000002c:
	tst	w2, #0x8
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

