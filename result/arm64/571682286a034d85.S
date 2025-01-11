func0000000000000001:
	movi	d1, #0000000000000000
	cmp	x0, x1
	fcsel	d0, d0, d1, eq
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	cmp	x0, x1
	fcsel	d0, d0, d1, lo
	ret

