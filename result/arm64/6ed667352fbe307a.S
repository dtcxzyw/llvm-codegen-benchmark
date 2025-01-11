func0000000000000042:
	add	x8, x0, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func000000000000004a:
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x1, x0, #4, hi
	cset	w0, eq
	ret

func0000000000000252:
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hs
	ret

