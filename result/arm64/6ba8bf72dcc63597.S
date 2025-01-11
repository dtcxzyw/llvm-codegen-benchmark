func0000000000000002:
	fmov	d3, #1.00000000
	fsub	d2, d3, d2
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fsub	d2, d3, d2
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

