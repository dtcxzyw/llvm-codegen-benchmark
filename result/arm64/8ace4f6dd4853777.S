func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000014:
	cmp	w2, #255
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

