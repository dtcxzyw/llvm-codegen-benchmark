func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

