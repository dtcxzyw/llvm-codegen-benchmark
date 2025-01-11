func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

