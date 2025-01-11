func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

