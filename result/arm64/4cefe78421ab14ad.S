func0000000000000014:
	cmp	w2, #128
	cset	w8, lo
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, ge
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmp	w2, #80, lsl #12
	cset	w8, lo
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csinv	x0, x0, xzr, ne
	ret

