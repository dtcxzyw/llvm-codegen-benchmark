func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #18, #0, eq
	csel	x0, x0, x1, eq
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	csel	x0, x0, x1, ne
	ret

