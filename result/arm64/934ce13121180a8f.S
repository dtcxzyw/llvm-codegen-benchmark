func0000000000000021:
	cmp	x2, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #1
	ccmp	x1, x0, #4, ge
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x2, #3
	ccmp	x1, x0, #4, le
	cset	w0, eq
	ret

