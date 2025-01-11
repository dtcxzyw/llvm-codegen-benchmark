func000000000000002c:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

