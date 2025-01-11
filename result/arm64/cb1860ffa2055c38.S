func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

