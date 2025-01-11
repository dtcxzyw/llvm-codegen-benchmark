func0000000000000021:
	cmp	x2, #63
	csinv	x8, x1, xzr, ne
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	tst	x8, x0
	cset	w0, ne
	ret

