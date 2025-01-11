func0000000000000002:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fminnm	d1, d1, d2
	fcsel	d0, d0, d2, ne
	fsub	d0, d0, d1
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	fsub	d0, d0, d1
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	fsub	d0, d0, d1
	ret

