func0000000000000181:
	tst	w1, #0xff
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	tst	w2, #0x1
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

