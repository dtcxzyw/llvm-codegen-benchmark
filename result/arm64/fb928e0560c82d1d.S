func0000000000000008:
	cmp	x1, x0
	cset	w8, hi
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

func0000000000000004:
	cmp	x0, x1
	cset	w8, lo
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

