func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, gt
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

