func00000000000000a8:
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret

func0000000000000088:
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

