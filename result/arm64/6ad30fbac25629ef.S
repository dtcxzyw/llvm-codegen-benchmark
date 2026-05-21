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
	cmp	wzr, w1, lsr #29
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

