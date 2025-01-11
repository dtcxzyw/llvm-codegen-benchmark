func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

