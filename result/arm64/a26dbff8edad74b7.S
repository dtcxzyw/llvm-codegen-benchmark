func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

