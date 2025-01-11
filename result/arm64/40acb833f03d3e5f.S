func000000000000010a:
	sub	x8, x2, #1
	cmp	w0, #0
	and	x8, x1, x8
	ccmp	x8, #1, #0, gt
	cset	w0, hi
	ret

