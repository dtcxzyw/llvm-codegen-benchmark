func0000000000000008:
	fsub	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, eq
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

