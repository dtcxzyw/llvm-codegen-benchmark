func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

