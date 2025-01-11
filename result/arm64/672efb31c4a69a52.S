func000000000000000a:
	fmov	d1, #1.00000000
	cmn	w0, #2
	fdiv	d1, d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000001:
	fmov	d1, #1.00000000
	cmp	w0, #0
	fdiv	d1, d1, d0
	fcsel	d0, d0, d1, eq
	ret

