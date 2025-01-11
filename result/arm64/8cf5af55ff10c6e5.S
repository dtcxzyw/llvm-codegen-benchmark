func0000000000000024:
	add	x8, x2, #1
	cmp	x1, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x2, #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000082c:
	add	x8, x2, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, ne
	ret

