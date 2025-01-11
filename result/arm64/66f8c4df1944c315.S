func0000000000000002:
	fmov	d2, #2.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

