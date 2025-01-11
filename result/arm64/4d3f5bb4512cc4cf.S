func0000000000000c21:
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

