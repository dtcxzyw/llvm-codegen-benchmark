func0000000000000002:
	fadd	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, eq
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fmov	d3, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d3, d0, ls
	ret

