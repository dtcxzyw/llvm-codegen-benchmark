func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #12
	cset	w0, gt
	ret

