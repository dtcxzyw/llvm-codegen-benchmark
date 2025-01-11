func0000000000000001:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret

