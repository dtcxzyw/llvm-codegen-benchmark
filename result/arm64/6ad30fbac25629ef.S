func0000000000000631:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000529:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000610:
	lsr	w8, w1, #29
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000619:
	cmp	w1, #0
	ccmp	w0, #0, #4, mi
	cset	w8, ne
	sub	w0, w0, w8
	ret

