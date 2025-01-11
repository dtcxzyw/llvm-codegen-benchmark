func0000000000000021:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, ne
	ret

