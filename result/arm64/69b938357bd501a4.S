func0000000000000021:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x2, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000025:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, ls
	ret

