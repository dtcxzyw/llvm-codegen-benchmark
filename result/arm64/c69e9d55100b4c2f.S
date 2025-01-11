func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fminnm	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

