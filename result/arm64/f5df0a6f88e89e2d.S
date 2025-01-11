func0000000000000000:
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w8, lo
	cmp	x0, x2
	sbcs	xzr, x1, x3
	csinv	w0, w8, wzr, hs
	ret

func0000000000000001:
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w8, lo
	cmp	x0, x2
	sbcs	xzr, x1, x3
	csinv	w0, w8, wzr, hs
	ret

