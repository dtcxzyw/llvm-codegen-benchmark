func0000000000000002:
	fmov	d3, #0.50000000
	fdiv	d2, d3, d2
	fsub	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

