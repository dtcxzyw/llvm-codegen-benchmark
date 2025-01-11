func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #91
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

