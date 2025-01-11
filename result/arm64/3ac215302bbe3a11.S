func0000000000000042:
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000110:
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x2
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

