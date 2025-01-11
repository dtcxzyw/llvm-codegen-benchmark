func0000000000000021:
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #1
	cset	w0, ne
	ret

