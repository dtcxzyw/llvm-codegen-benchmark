func0000000000000421:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

