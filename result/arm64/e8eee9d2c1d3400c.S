func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

