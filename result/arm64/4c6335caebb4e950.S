func0000000000000010:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, eq
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ne
	ret

func0000000000000018:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ge
	ret

func0000000000000014:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ls
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret

