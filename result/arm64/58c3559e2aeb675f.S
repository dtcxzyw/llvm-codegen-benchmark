func0000000000000021:
	subs	x8, x0, x2
	sbc	x9, x1, x3
	cmp	x8, #0
	ccmp	x9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, x2
	ccmp	x1, x3, #0, eq
	cset	w0, eq
	ret

