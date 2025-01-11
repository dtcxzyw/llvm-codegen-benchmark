func00000000000000e8:
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x2, #0
	sub	x9, x0, #24
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x2, #0
	add	x8, x0, #32
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000000e4:
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

