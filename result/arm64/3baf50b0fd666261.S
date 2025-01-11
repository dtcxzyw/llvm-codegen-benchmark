func00000000000000e6:
	fcmp	d0, #0.0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret

func00000000000000e4:
	fcmp	d0, #0.0
	cset	w8, ne
	cmp	x0, #3
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

