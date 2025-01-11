func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #33
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	x2, #0x4
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

