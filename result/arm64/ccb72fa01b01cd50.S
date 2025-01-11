func0000000000000002:
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

