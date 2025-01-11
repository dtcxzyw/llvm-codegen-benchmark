func000000000000018c:
	and	w8, w2, #0x1000
	cmp	x0, #0
	and	w8, w1, w8, lsr #12
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w2, #0x8
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

