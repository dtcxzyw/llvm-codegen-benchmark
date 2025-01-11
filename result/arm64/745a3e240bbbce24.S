func0000000000000008:
	cmp	x0, #4095
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func000000000000000c:
	cmn	x0, #1
	cset	w8, ne
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func0000000000000018:
	cmp	x0, #1
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

