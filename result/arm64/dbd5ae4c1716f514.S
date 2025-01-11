func0000000000000029:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsr #3
	cset	w0, hs
	ret

