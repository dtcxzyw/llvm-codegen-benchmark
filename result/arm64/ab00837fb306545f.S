func000000000000002c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	xzr, x8, lsr #30
	cset	w8, eq
	and	w0, w0, w8
	ret

