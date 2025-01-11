func0000000000000021:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000029:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000028:
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

