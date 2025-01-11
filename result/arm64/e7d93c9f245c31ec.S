func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #54
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

