func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

