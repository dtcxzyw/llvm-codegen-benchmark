func0000000000000842:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001852:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000001842:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

