func000000000000000c:
	ret

func0000000000000001:
	cmn	x2, #1
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmn	x2, #119
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

