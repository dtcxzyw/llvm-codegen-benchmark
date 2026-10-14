func000000000000018c:
	and	w8, w1, w2, lsr #12
	cmp	x0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000002c:
	tst	w2, #0x8
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

