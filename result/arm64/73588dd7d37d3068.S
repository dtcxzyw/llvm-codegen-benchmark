func00000000000008a9:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, ls
	ret

func000000000000014a:
	lsr	x8, x2, #6
	cmp	w0, w1
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret

