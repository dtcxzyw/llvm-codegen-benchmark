func0000000000000021:
	cmp	w1, #1
	cset	w8, eq
	tst	w2, #0x70
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w1, #0
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w0, w8
	and	w0, w8, w9, lsr #1
	ret

