func0000000000000584:
	lsr	x8, x0, #31
	cmp	w2, #0
	ccmp	x8, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000541:
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000003181:
	cmp	w1, #7
	ccmp	w2, #7, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, eq
	ret

