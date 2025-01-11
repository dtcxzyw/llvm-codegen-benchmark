func000000000000002c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

