func000000000000010c:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #1
	ccmp	x0, #8, #0, ge
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

