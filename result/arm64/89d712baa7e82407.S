func0000000000000421:
	cmp	w1, #2
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000302c:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

