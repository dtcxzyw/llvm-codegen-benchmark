func000000000000002c:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret

