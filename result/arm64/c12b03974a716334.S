func000000000000000c:
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w8, ne
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

func0000000000000001:
	tst	x1, #0x3ff
	cset	w8, eq
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

