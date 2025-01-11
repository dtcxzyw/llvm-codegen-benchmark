func0000000000000021:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x1, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x1, #0
	csinv	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret

