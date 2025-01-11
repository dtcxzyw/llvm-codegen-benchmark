func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #19
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

