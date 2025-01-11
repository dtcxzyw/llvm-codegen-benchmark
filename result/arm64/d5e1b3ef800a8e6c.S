func0000000000000149:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

