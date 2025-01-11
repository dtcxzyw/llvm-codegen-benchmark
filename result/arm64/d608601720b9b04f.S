func0000000000000004:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d0, d1, ne
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w0, mi
	ret

