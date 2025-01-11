func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

