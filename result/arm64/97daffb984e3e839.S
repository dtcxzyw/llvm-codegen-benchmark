func000000000000002a:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

