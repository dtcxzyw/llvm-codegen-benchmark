func000000000000002c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	x8, x1, #1
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

